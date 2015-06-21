# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='rpubchem - Interface to the PubChem Collection'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rpubchem_1.4.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML
	sci-CRAN/car
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
