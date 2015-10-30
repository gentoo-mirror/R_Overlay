# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='expression and CGH data on breas... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/Neve2006_0.8.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/annotate
	>=dev-lang/R-2.14.0
	>=sci-BIOC/Biobase-1.14.0
	sci-BIOC/hgu133a_db
"
RDEPEND="${DEPEND-}"
