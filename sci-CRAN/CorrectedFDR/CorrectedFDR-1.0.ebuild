# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Correcting False Discovery Rates'
SRC_URI="http://cran.r-project.org/src/contrib/CorrectedFDR_1.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_lfdr_mle r_suggests_lfdrempiricalbayes
	r_suggests_prodata"
R_SUGGESTS="
	r_suggests_lfdr_mle? ( sci-CRAN/LFDR_MLE )
	r_suggests_lfdrempiricalbayes? ( sci-CRAN/LFDREmpiricalBayes )
	r_suggests_prodata? ( sci-BIOC/ProData )
"
DEPEND=">=dev-lang/R-2.14.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
