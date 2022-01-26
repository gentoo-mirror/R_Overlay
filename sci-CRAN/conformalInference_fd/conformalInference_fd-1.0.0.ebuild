# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Conformal Inference fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/conformalInference.fd_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_roahd"
R_SUGGESTS="r_suggests_roahd? ( sci-CRAN/roahd )"
DEPEND=">=sci-CRAN/future_apply-1.8.1
	>=sci-CRAN/future-1.23.0
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/fda-5.5.1
	>=dev-lang/R-4.1.0
	>=sci-CRAN/gridExtra-2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
