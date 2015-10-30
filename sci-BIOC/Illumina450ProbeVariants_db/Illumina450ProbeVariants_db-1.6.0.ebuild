# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Annotation Package combining var... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/Illumina450ProbeVariants.db_1.6.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.1"
RDEPEND="${DEPEND-}"
