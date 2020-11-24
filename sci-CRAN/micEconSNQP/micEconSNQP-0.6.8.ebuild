# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Symmetric Normalized Quadratic Profit Function'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/micEconSNQP_0.6-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_micecon"
R_SUGGESTS="r_suggests_micecon? ( >=sci-CRAN/micEcon-0.6.1 )"
DEPEND=">=sci-CRAN/systemfit-1.0.0
	virtual/MASS
	>=sci-CRAN/miscTools-0.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
