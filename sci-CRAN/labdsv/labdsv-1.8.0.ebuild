# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ordination and Multivariate Analysis for Ecology'
SRC_URI="http://cran.r-project.org/src/contrib/labdsv_1.8-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_optpart"
R_SUGGESTS="r_suggests_optpart? ( sci-CRAN/optpart )"
DEPEND="virtual/mgcv
	virtual/MASS
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
