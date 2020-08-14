# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Miscellaneous general purpose functions'
SRC_URI="http://cran.r-project.org/src/contrib/NCmisc_1.0.tar.gz -> cran_NCmisc_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_proftools"
R_SUGGESTS="r_suggests_proftools? ( sci-CRAN/proftools )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
