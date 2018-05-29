# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cluster Merging for Flow Cytometry Data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/flowMerge_2.18.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/sn
	sci-BIOC/flowClust
"
RDEPEND="${DEPEND-}"
