# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Misc Tools of the Department of ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/biostatUZH_1.5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cmprsk r_suggests_hmisc r_suggests_lme4
	r_suggests_prodlim r_suggests_psy r_suggests_reporttools
	r_suggests_surveillance r_suggests_xtable"
R_SUGGESTS="
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_prodlim? ( sci-CRAN/prodlim )
	r_suggests_psy? ( sci-CRAN/psy )
	r_suggests_reporttools? ( sci-CRAN/reporttools )
	r_suggests_surveillance? ( sci-CRAN/surveillance )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
