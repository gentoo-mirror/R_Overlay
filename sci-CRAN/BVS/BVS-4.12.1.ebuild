# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Variant Selection: Baye... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BVS_4.12.1.tar.gz"

DEPEND="sci-CRAN/msm
	>=dev-lang/R-2.14.0
	sci-CRAN/haplo_stats
"
RDEPEND="${DEPEND-}"
