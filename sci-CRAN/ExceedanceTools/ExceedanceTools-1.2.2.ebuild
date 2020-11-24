# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Confidence regions for exceedanc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ExceedanceTools_1.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spbayes"
R_SUGGESTS="r_suggests_spbayes? ( sci-CRAN/spBayes )"
DEPEND=">=dev-lang/R-2.12.0
	virtual/spatial
	sci-CRAN/splancs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
