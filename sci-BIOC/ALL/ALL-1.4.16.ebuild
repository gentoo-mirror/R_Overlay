# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A data package'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/ALL_1.4.16.tar.gz -> bioc-2.13_experiment_ALL_1.4.16.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=sci-BIOC/Biobase-2.5.5"
RDEPEND="${DEPEND-}"
