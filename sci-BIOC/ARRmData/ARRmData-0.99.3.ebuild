# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Example dataset for normalizatio... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/data/experiment/src/contrib/ARRmData_0.99.3.tar.gz -> bioc-2.13_experiment_ARRmData_0.99.3.tar.gz"
LICENSE='Artistic-2'

DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}"
