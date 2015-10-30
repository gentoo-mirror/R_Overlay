# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian analysis for identifyin... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/EBSeqHMM_1.4.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/EBSeq"
RDEPEND="${DEPEND-}"
