java -jar xalan.jar -OUT ../index.html -IN data.xml -XSL page-index.xsl -PARAM filter 'gtc-tech'; java -jar xalan.jar -OUT ../photo.html -IN data.xml -XSL page-index.xsl -PARAM filter 'gtc-crea'; java -jar xalan.jar -OUT ../info.html -IN data.xml -XSL page-info.xsl; java -jar xalan.jar -OUT ../search.html -IN data.xml -XSL page-search.xsl; java -jar xalan.jar -OUT ../post-0998.html -IN data.xml -XSL page-post-item.xsl -PARAM draft yes -PARAM index 0998; java -jar xalan.jar -OUT ../post-0999.html -IN data.xml -XSL page-post-item.xsl -PARAM draft yes -PARAM index 0999; java -jar xalan.jar -OUT ../post-0702.html -IN data.xml -XSL page-post-item.xsl -PARAM draft yes -PARAM index 0702; java -jar xalan.jar -OUT ../post-0701.html -IN data.xml -XSL page-post-item.xsl -PARAM draft yes -PARAM index 0701; java -jar xalan.jar -OUT ../post-0700.html -IN data.xml -XSL page-post-item.xsl -PARAM draft yes -PARAM index 0700; java -jar xalan.jar -OUT ../post-0606.html -IN data.xml -XSL page-post-item.xsl -PARAM index 0606; java -jar xalan.jar -OUT ../post-0605.html -IN data.xml -XSL page-post-item.xsl -PARAM index 0605; java -jar xalan.jar -OUT ../post-0604.html -IN data.xml -XSL page-post-item.xsl -PARAM index 0604; java -jar xalan.jar -OUT ../post-0603.html -IN data.xml -XSL page-post-item.xsl -PARAM index 0603; java -jar xalan.jar -OUT ../post-0602.html -IN data.xml -XSL page-post-item.xsl -PARAM index 0602; java -jar xalan.jar -OUT ../post-0601.html -IN data.xml -XSL page-post-item.xsl -PARAM index 0601; java -jar xalan.jar -OUT ../post-0600.html -IN data.xml -XSL page-post-item.xsl -PARAM index 0600; java -jar xalan.jar -OUT ../post-0599.html -IN data.xml -XSL page-post-item.xsl -PARAM index 0599; java -jar xalan.jar -OUT ../post-0598.html -IN data.xml -XSL page-post-item.xsl -PARAM index 0598; java -jar xalan.jar -OUT ../post.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc; java -jar xalan.jar -OUT ../post.atom -IN data.xml -XSL page-post-atom.xsl -PARAM Filter gtc -PARAM serve atom; java -jar xalan.jar -OUT ../post-crea.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-crea; java -jar xalan.jar -OUT ../post-crea.atom -IN data.xml -XSL page-post-atom.xsl -PARAM Filter gtc-crea -PARAM serve atom; java -jar xalan.jar -OUT ../post-crea-photograph.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-crea-photograph; java -jar xalan.jar -OUT ../post-crea-photography.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-crea-photography; java -jar xalan.jar -OUT ../post-crea-exhibition.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-crea-exhibition; java -jar xalan.jar -OUT ../post-crea-performance.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-crea-performance; java -jar xalan.jar -OUT ../post-tech.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech; java -jar xalan.jar -OUT ../post-tech.atom -IN data.xml -XSL page-post-atom.xsl -PARAM Filter gtc-tech -PARAM serve atom; java -jar xalan.jar -OUT ../post-tech-event.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-event; java -jar xalan.jar -OUT ../post-opengl.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-opengl; java -jar xalan.jar -OUT ../post-opengl-review.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-opengl-review; java -jar xalan.jar -OUT ../post-opengl-tips.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-opengl-tips; java -jar xalan.jar -OUT ../post-opengl-samples.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-opengl-samples; java -jar xalan.jar -OUT ../post-opencl.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-opencl; java -jar xalan.jar -OUT ../post-webgl.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-webgl; java -jar xalan.jar -OUT ../post-project.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-project; java -jar xalan.jar -OUT ../http://openglinsights.com/pipeline.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-project-openglpipeline; java -jar xalan.jar -OUT ../http://www.openglinsights.com -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-project-openglinsights; java -jar xalan.jar -OUT ../post-project-openglinsights.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-project-openglstatus; java -jar xalan.jar -OUT ../post-project-openglmatrix.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-project-openglmatrix; java -jar xalan.jar -OUT ../post-project-glm.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-project-glm; java -jar xalan.jar -OUT ../post-project-gli.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-project-gli; java -jar xalan.jar -OUT ../post-project-glo.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-project-glo; java -jar xalan.jar -OUT ../post-project-ovtsa.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-project-ovtsa; java -jar xalan.jar -OUT ../post-project-kueken.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-project-kueken; java -jar xalan.jar -OUT ../post-project-shooter.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-project-shooter; java -jar xalan.jar -OUT ../post-project-piranha.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-project-piranha; java -jar xalan.jar -OUT ../post-project-zglu.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-project-zglu; java -jar xalan.jar -OUT ../post-project-othellogl.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-project-othellogl; java -jar xalan.jar -OUT ../post-devel.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-devel; java -jar xalan.jar -OUT ../post-devel-cpp.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-devel-cpp; java -jar xalan.jar -OUT ../post-devel-xml.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-devel-xml; java -jar xalan.jar -OUT ../post-devel-book.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-devel-book; java -jar xalan.jar -OUT ../post-devel-hardware.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-devel-hardware; java -jar xalan.jar -OUT ../post-devel-documentation.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-devel-documentation; java -jar xalan.jar -OUT ../post-devel-tool.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-devel-tool; java -jar xalan.jar -OUT ../post-g-truc.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-g-truc; java -jar xalan.jar -OUT ../post-g-truc-update.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-g-truc-update; java -jar xalan.jar -OUT ../post-g-truc-source.html -IN data.xml -XSL page-post-list.xsl -PARAM filter gtc-tech-g-truc-source; java -jar xalan.jar -OUT ../project-0035.html -IN data.xml -XSL page-project.xsl -PARAM index 0035; java -jar xalan.jar -OUT ../project-0034.html -IN data.xml -XSL page-project.xsl -PARAM index 0034; java -jar xalan.jar -OUT ../project-0033.html -IN data.xml -XSL page-project.xsl -PARAM index 0033; java -jar xalan.jar -OUT ../project-0032.html -IN data.xml -XSL page-project.xsl -PARAM index 0032; java -jar xalan.jar -OUT ../project-0031.html -IN data.xml -XSL page-project.xsl -PARAM index 0031; java -jar xalan.jar -OUT ../project-0030.html -IN data.xml -XSL page-project.xsl -PARAM index 0030; java -jar xalan.jar -OUT ../project-0029.html -IN data.xml -XSL page-project.xsl -PARAM index 0029; java -jar xalan.jar -OUT ../project-0028.html -IN data.xml -XSL page-project.xsl -PARAM index 0028; java -jar xalan.jar -OUT ../project-0027.html -IN data.xml -XSL page-project.xsl -PARAM index 0027; java -jar xalan.jar -OUT ../project-0026.html -IN data.xml -XSL page-project.xsl -PARAM index 0026; java -jar xalan.jar -OUT ../project-0025.html -IN data.xml -XSL page-project.xsl -PARAM index 0025; java -jar xalan.jar -OUT ../project-0024.html -IN data.xml -XSL page-project.xsl -PARAM index 0024; java -jar xalan.jar -OUT ../project-0022.html -IN data.xml -XSL page-project.xsl -PARAM index 0022; java -jar xalan.jar -OUT ../project-0021.html -IN data.xml -XSL page-project.xsl -PARAM index 0021; java -jar xalan.jar -OUT ../project-0020.html -IN data.xml -XSL page-project.xsl -PARAM index 0020; java -jar xalan.jar -OUT ../project-0019.html -IN data.xml -XSL page-project.xsl -PARAM index 0019; java -jar xalan.jar -OUT ../project-0018.html -IN data.xml -XSL page-project.xsl -PARAM index 0018; java -jar xalan.jar -OUT ../project-0017.html -IN data.xml -XSL page-project.xsl -PARAM index 0017; java -jar xalan.jar -OUT ../project-0016.html -IN data.xml -XSL page-project.xsl -PARAM index 0016; java -jar xalan.jar -OUT ../project-0015.html -IN data.xml -XSL page-project.xsl -PARAM index 0015; java -jar xalan.jar -OUT ../project-0014.html -IN data.xml -XSL page-project.xsl -PARAM index 0014; java -jar xalan.jar -OUT ../project-0013.html -IN data.xml -XSL page-project.xsl -PARAM index 0013; java -jar xalan.jar -OUT ../project-0012.html -IN data.xml -XSL page-project.xsl -PARAM index 0012; java -jar xalan.jar -OUT ../project-0010.html -IN data.xml -XSL page-project.xsl -PARAM index 0010; java -jar xalan.jar -OUT ../project-0009.html -IN data.xml -XSL page-project.xsl -PARAM index 0009; java -jar xalan.jar -OUT ../project-0008.html -IN data.xml -XSL page-project.xsl -PARAM index 0008; java -jar xalan.jar -OUT ../project-0007.html -IN data.xml -XSL page-project.xsl -PARAM index 0007; java -jar xalan.jar -OUT ../project-0006.html -IN data.xml -XSL page-project.xsl -PARAM index 0006; java -jar xalan.jar -OUT ../project-0005.html -IN data.xml -XSL page-project.xsl -PARAM index 0005; java -jar xalan.jar -OUT ../project-0004.html -IN data.xml -XSL page-project.xsl -PARAM index 0004; java -jar xalan.jar -OUT ../project-0003.html -IN data.xml -XSL page-project.xsl -PARAM index 0003; java -jar xalan.jar -OUT ../project-0002.html -IN data.xml -XSL page-project.xsl -PARAM index 0002; java -jar xalan.jar -OUT ../project-0001.html -IN data.xml -XSL page-project.xsl -PARAM index 0001; 