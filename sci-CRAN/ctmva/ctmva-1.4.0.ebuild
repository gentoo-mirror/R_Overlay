# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Continuous-Time Multivariate Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ctmva_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_corrplot r_suggests_eegkit"
R_SUGGESTS="
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_eegkit? ( sci-CRAN/eegkit )
"
DEPEND="sci-CRAN/fda
	sci-CRAN/polynom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
