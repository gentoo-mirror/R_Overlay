# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Frequency Domain Analysis for Mu... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/freqdom_1.0.4.tar.gz -> r-forge_freqdom_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fda r_suggests_marss"
R_SUGGESTS="
	r_suggests_fda? ( sci-CRAN/fda )
	r_suggests_marss? ( sci-CRAN/MARSS )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
