# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Chinese Word Segmentation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rwordseg_0.3-2.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_jiebar"
R_SUGGESTS="r_suggests_jiebar? ( sci-CRAN/jiebaR )"
DEPEND="sci-CRAN/tmcn
	>=dev-lang/R-3.0.0
	sci-CRAN/HMM
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/coreNLP' )
