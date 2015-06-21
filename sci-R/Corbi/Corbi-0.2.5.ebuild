# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Corbi - A collection of bioinformatics tools'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Corbi_0.2-5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/CRF-0.3.3
"
RDEPEND="${DEPEND-}"
