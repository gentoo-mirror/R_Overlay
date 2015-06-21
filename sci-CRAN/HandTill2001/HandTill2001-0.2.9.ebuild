# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiple Class Area under ROC Curve'
SRC_URI="http://cran.r-project.org/src/contrib/HandTill2001_0.2-9.tar.gz -> cran_HandTill2001_0.2-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mda"
R_SUGGESTS="r_suggests_mda? ( sci-CRAN/mda )"
DEPEND=">=dev-lang/R-2.14"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
