# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Example data for analysing OmniL... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/opmdata_0.7.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/opm-1.0.0
"
RDEPEND="${DEPEND-}"
