# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='logit-t Package'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/logitT_1.28.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spikeinsubset"
R_SUGGESTS="r_suggests_spikeinsubset? ( sci-BIOC/SpikeInSubset )"
DEPEND="sci-BIOC/affy"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
