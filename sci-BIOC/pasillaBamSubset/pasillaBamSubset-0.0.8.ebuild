# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Subset of BAM files from Pasilla experiment'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/pasillaBamSubset_0.0.8.tar.gz -> bioc-2.13_experiment_pasillaBamSubset_0.0.8.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_pasilla"
R_SUGGESTS="r_suggests_pasilla? ( sci-BIOC/pasilla )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
