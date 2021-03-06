# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Linear Mixed Model A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glmmEP_1.0-3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mlmrev"
R_SUGGESTS="r_suggests_mlmrev? ( sci-CRAN/mlmRev )"
DEPEND="sci-CRAN/lme4
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
