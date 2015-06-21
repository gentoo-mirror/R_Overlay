# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Support for metrological applications'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/metRology_0.9-17.tar.gz -> r-forge_metRology_0.9-17.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
