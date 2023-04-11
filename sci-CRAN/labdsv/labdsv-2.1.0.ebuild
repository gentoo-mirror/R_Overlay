# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ordination and Multivariate Analysis for Ecology'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/labdsv_2.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_optpart"
R_SUGGESTS="r_suggests_optpart? ( sci-CRAN/optpart )"
DEPEND=">=dev-lang/R-3.0
	virtual/cluster
	virtual/MASS
	sci-CRAN/Rtsne
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
