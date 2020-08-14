# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nomograms for Right-Censored Out... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SvyNom_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rms r_suggests_survey"
R_SUGGESTS="
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_survey? ( sci-CRAN/survey )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
