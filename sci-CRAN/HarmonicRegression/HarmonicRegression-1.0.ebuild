# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Harmonic Regression to One or more Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HarmonicRegression_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
