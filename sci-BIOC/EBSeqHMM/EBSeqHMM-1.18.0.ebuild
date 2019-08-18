# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian analysis for identifyin... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/EBSeqHMM_1.18.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/EBSeq"
RDEPEND="${DEPEND-}"
