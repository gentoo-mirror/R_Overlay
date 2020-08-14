# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Condition Matching ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ldamatch_0.6.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/RUnit
	sci-CRAN/kSamples
	sci-CRAN/data_table
	>=dev-lang/R-3.0.0
	sci-CRAN/iterpc
	sci-CRAN/foreach
	sci-CRAN/iterators
	sci-CRAN/entropy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
