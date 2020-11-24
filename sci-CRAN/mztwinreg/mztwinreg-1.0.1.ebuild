# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Models for Monozygotic Twin Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mztwinreg_1.0-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lme4"
R_SUGGESTS="r_suggests_lme4? ( sci-CRAN/lme4 )"
DEPEND="sci-CRAN/rms
	sci-CRAN/mclogit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
