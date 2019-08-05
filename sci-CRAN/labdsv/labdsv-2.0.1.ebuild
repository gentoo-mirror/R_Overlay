# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ordination and Multivariate Analysis for Ecology'
SRC_URI="http://cran.r-project.org/src/contrib/labdsv_2.0-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_optpart"
R_SUGGESTS="r_suggests_optpart? ( sci-CRAN/optpart )"
DEPEND="virtual/mgcv
	sci-CRAN/Rtsne
	virtual/MASS
	virtual/cluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
