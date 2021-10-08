# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Correcting False Discovery Rates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CorrectedFDR_1.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_lfdr_mle r_suggests_lfdrempiricalbayes"
R_SUGGESTS="
	r_suggests_lfdr_mle? ( sci-CRAN/LFDR_MLE )
	r_suggests_lfdrempiricalbayes? ( sci-CRAN/LFDREmpiricalBayes )
"
DEPEND=">=dev-lang/R-2.14.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'ProData' )
