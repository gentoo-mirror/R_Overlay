# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Augmented Control for Clinical Trials'
SRC_URI="http://cran.r-project.org/src/contrib/BACCT_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rjags
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
