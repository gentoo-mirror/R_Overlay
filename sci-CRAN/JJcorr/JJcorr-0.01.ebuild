# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculates polychorical correlat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/JJcorr_0.01.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fCopulae
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
