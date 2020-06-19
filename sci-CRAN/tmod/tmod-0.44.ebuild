# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Feature Set Enrichment Analysis ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tmod_0.44.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pca3d r_suggests_r_rsp
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pca3d? ( sci-CRAN/pca3d )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/beeswarm
	sci-CRAN/RColorBrewer
	sci-omegahat/XML
	sci-CRAN/plotwidgets
	sci-CRAN/gplots
	sci-CRAN/tagcloud
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
