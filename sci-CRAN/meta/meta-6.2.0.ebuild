# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='General Package for Meta-Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/meta_6.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biasedurn r_suggests_estmeansd r_suggests_pimeta"
R_SUGGESTS="
	r_suggests_biasedurn? ( sci-CRAN/BiasedUrn )
	r_suggests_estmeansd? ( sci-CRAN/estmeansd )
	r_suggests_pimeta? ( sci-CRAN/pimeta )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/lme4
	sci-CRAN/xml2
	>=sci-CRAN/metafor-3.0.0
	sci-CRAN/CompQuadForm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
