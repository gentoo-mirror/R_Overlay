# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='expression and CGH data on breas... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/Neve2006_0.1.18.tar.gz -> bioc-2.13_experiment_Neve2006_0.1.18.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/Biobase-1.14.0
	sci-BIOC/hgu133a_db
	sci-BIOC/annotate
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
