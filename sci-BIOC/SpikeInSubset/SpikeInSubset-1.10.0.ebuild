# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Part of Affymetrixs Spike-In Experiment Data'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/SpikeInSubset_1.10.0.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=sci-BIOC/Biobase-2.5.5
	>=sci-BIOC/affy-1.23.4
"
RDEPEND="${DEPEND-}"
