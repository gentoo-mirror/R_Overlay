# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Soil Spectroscopy Tools and Reference Models'
SRC_URI="http://cran.r-project.org/src/contrib/soil.spec_2.1.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_chemometrics r_suggests_class r_suggests_date
	r_suggests_e1071 r_suggests_lava r_suggests_mgcv r_suggests_nlme
	r_suggests_plotkml r_suggests_plyr r_suggests_sca r_suggests_spa"
R_SUGGESTS="
	r_suggests_chemometrics? ( sci-CRAN/chemometrics )
	r_suggests_class? ( virtual/class )
	r_suggests_date? ( sci-CRAN/date )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_lava? ( sci-CRAN/lava )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_plotkml? ( sci-CRAN/plotKML )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_sca? ( sci-CRAN/sca )
	r_suggests_spa? ( sci-CRAN/spa )
"
DEPEND="sci-CRAN/wavelets
	sci-CRAN/sp
	sci-CRAN/GSIF
	virtual/KernSmooth
	sci-CRAN/hexView
	sci-CRAN/pls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
