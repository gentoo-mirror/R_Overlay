# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Methods for IBD Linkage with Covariates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ibdreg_0.3.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.3.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
