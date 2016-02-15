# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kinship-Adjusted Survival SNP-Set Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/gyriq_1.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_snowfall"
R_SUGGESTS="r_suggests_snowfall? ( sci-CRAN/snowfall )"
DEPEND="sci-CRAN/CompQuadForm
	sci-CRAN/irlba
	sci-CRAN/mvtnorm
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
