# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Wayne W. Daniels B... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DanielBiostatistics10th_0.2.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bsda r_suggests_car r_suggests_desctools
	r_suggests_mblm r_suggests_psych r_suggests_reshape2
	r_suggests_robslopes r_suggests_survival"
R_SUGGESTS="
	r_suggests_bsda? ( sci-CRAN/BSDA )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_mblm? ( sci-CRAN/mblm )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_robslopes? ( sci-CRAN/robslopes )
	r_suggests_survival? ( virtual/survival )
"
DEPEND=">=dev-lang/R-4.4
	sci-CRAN/pracma
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
