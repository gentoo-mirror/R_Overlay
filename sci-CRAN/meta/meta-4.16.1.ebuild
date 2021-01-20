# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General Package for Meta-Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/meta_4.16-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biasedurn"
R_SUGGESTS="r_suggests_biasedurn? ( sci-CRAN/BiasedUrn )"
DEPEND="sci-CRAN/CompQuadForm
	sci-CRAN/xml2
	>=sci-CRAN/metafor-2.1.0
	>=dev-lang/R-3.5.0
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
