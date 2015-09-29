# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nested Archimedean Copulas'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/nacopula_0.8-1.tar.gz -> nacopula_0.8-1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/copula-0.99.0
	sci-CRAN/copula
"
RDEPEND="${DEPEND-}"
