# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Feature Set Enrichment Analysis ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tmod_0.36.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_limma r_suggests_pca3d
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_pca3d? ( sci-CRAN/pca3d )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/beeswarm
	sci-CRAN/plotwidgets
	sci-omegahat/XML
	sci-CRAN/tagcloud
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
