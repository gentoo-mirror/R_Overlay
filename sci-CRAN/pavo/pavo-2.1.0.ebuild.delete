# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Perceptual Analysis, Visualizati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pavo_2.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_digest r_suggests_imager r_suggests_knitr
	r_suggests_mapproj r_suggests_nbclust r_suggests_rgl
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_digest? ( sci-CRAN/digest )
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_nbclust? ( sci-CRAN/NbClust )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/plot3D
	sci-CRAN/viridisLite
	sci-CRAN/geometry
	sci-CRAN/pbmcapply
	>=dev-lang/R-3.2.0
	sci-CRAN/rcdd
	sci-CRAN/readbitmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
