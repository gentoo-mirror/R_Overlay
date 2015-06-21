# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Synchrosqueezed Wavelet Transform'
SRC_URI="http://cran.r-project.org/src/contrib/SynchWave_1.1.1.tar.gz"
LICENSE='LGPL-2+'

DEPEND=">=dev-lang/R-2.13
	>=sci-CRAN/fields-6.7.6
"
RDEPEND="${DEPEND-}"
