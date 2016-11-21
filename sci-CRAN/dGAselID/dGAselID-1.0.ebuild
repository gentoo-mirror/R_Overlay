# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Genetic Algorithm with Incomplet... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dGAselID_1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-BIOC/MLInterfaces
	>=dev-lang/R-3.3.1
	sci-BIOC/genefilter
	sci-BIOC/Biobase
	sci-BIOC/ALL
"
RDEPEND="${DEPEND-}"
