# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Comparison of groups'
SRC_URI="http://cran.r-project.org/src/contrib/cg_1.0-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">sci-CRAN/VGAM-0.9.2
	>=sci-CRAN/Hmisc-3.14.0
	sci-CRAN/multcomp
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}"
