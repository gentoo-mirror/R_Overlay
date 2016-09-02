# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visualizing Risk Prediction Models'
SRC_URI="http://cran.r-project.org/src/contrib/VRPM_1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_mfp r_suggests_nnet r_suggests_vgamdata"
R_SUGGESTS="
	r_suggests_mfp? ( sci-CRAN/mfp )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_vgamdata? ( sci-CRAN/VGAMdata )
"
DEPEND="sci-CRAN/fields
	sci-CRAN/R2HTML
	sci-CRAN/viridis
	sci-CRAN/kernlab
	sci-CRAN/ROCR
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	virtual/survival
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
