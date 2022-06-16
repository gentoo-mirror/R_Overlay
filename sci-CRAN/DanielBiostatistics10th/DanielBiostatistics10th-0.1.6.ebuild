# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Wayne W. Daniels B... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DanielBiostatistics10th_0.1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car"
R_SUGGESTS="r_suggests_car? ( sci-CRAN/car )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/pracma
	sci-CRAN/scales
	sci-CRAN/latex2exp
	sci-CRAN/ggrepel
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
