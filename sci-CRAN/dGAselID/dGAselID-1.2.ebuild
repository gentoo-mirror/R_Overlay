# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genetic Algorithm with Incomplet... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dGAselID_1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-BIOC/genefilter
	sci-BIOC/ALL
	sci-BIOC/Biobase
	>=dev-lang/R-3.3.1
	sci-BIOC/MLInterfaces
"
RDEPEND="${DEPEND-}"
