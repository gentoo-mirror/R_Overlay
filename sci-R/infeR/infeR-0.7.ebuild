# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A pedagogical tool to teach the ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/infeR_0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fields
	sci-CRAN/ade4
	sci-CRAN/coda
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-}"
