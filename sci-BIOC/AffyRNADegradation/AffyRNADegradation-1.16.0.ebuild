# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analyze and correct probe positi... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/AffyRNADegradation_1.16.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ampaffyexample"
R_SUGGESTS="r_suggests_ampaffyexample? ( sci-BIOC/AmpAffyExample )"
DEPEND="sci-BIOC/affy"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
