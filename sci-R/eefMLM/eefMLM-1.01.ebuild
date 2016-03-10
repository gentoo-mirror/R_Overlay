# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analytical Package for Analysing Education Trials'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/eefMLM_1.01.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_metafor"
R_SUGGESTS="r_suggests_metafor? ( sci-CRAN/metafor )"
DEPEND="sci-CRAN/geoR
	sci-CRAN/lme4
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
