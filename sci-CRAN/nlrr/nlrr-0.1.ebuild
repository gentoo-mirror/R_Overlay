# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Non-Linear Relative Risk Estimation and Plotting'
SRC_URI="http://cran.r-project.org/src/contrib/nlrr_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/rms
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
